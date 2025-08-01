
# 🕸️ HIT Network System

Hệ kết nối HIT bao gồm:
- ⚙️ Backend: Spring Boot (Java 17)
- 🛢️ Database: MySQL
- 🐳 Triển khai bằng Docker Compose

Mục tiêu: giúp các thành viên FE có thể khởi chạy toàn bộ hệ thống nhanh chóng mà không cần cài đặt thủ công môi trường.

---

## 🚀 Cách chạy hệ thống bằng Docker

> ✅ **Yêu cầu**: Máy đã cài sẵn [Docker Desktop](https://www.docker.com/products/docker-desktop)

---

### 📥 Bước 1: Clone project này

```bash
git clone https://github.com/Mainca123/hit-network-system

```
---

### 🐳 Bước 2: Chạy Docker

Dùng lệnh sau để build và khởi động toàn bộ hệ thống:

```bash
docker-compose up --build -d
```
- `--build`: luôn build lại image mới
- `-d`: chạy nền (detached mode)

---

### ✅ Khi chạy thành công sẽ hiển thị như sau:

```bash
 ✔ backend            Built                
 ✔ Container db       Healthy
 ✔ Container backend  Started 
```

> Nếu bạn thấy các dòng trên, hệ thống đã sẵn sàng hoạt động 🎉

---

### 🔗 Bước 3: Truy cập API

Giao diện Swagger để test và call API tại:

👉 http://localhost:8080/swagger-ui/index.html

---

## 🔁 Lệnh hữu ích khác

| Lệnh                                 | Chức năng                            |
|--------------------------------------|--------------------------------------|
| `docker-compose down`                | Dừng và xóa toàn bộ container        |
| `docker-compose restart`             | Khởi động lại hệ thống               |
| `docker-compose logs -f backend`     | Xem log backend (real-time)          |
| `docker exec -it backend sh`         | Mở terminal trong container backend  |

---
## 📄 License

MIT License © 2025 HIT FireFlies
