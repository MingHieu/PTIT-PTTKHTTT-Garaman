<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:other title="Đăng kí">
    <jsp:body>
        <div class="bg-gray-50 dark:bg-gray-900 py-10">
            <div class="flex flex-col items-center justify-center px-6 py-8 mx-auto lg:py-0">
                <a href="#" class="flex items-center mb-6 text-2xl font-semibold text-gray-900 dark:text-white">
                    <img class="w-8 h-8 mr-2" src="/image/logo.svg"
                         alt="logo">
                    Garaman
                </a>
                <div class="mb-5 w-full bg-white rounded-lg shadow dark:border md:mt-0 sm:max-w-md xl:p-0 dark:bg-gray-800 dark:border-gray-700">
                    <div class="p-6 space-y-4 md:space-y-6 sm:p-8">
                        <h1 class="text-xl font-bold leading-tight tracking-tight text-gray-900 md:text-2xl dark:text-white">
                            Tạo tài khoản mới
                        </h1>
                        <form class="space-y-4 md:space-y-6" action="/register" method="post">
                            <div>
                                <label for="username"
                                       class="block mb-2 text-sm font-medium text-gray-900 dark:text-white">Tên đăng
                                    nhập</label>
                                <input type="text" name="taikhoan" id="username"
                                       class="bg-gray-50 border border-gray-300 text-gray-900 sm:text-sm rounded-lg focus:ring-primary-600 focus:border-primary-600 block w-full p-2.5 dark:bg-gray-700 dark:border-gray-600 dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500"
                                       placeholder="nguyenvana1234" required="">
                            </div>
                            <div>
                                <label for="password"
                                       class="block mb-2 text-sm font-medium text-gray-900 dark:text-white">Mật
                                    khẩu</label>
                                <input type="password" name="matkhau" id="password" placeholder="••••••••"
                                       class="bg-gray-50 border border-gray-300 text-gray-900 sm:text-sm rounded-lg focus:ring-primary-600 focus:border-primary-600 block w-full p-2.5 dark:bg-gray-700 dark:border-gray-600 dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500"
                                       required="">
                            </div>
                            <div>
                                <label for="confirmPassword"
                                       class="block mb-2 text-sm font-medium text-gray-900 dark:text-white">Nhập lại mật
                                    khẩu</label>
                                <input type="password" name="confirmPassword" id="confirmPassword"
                                       placeholder="••••••••"
                                       class="bg-gray-50 border border-gray-300 text-gray-900 sm:text-sm rounded-lg focus:ring-primary-600 focus:border-primary-600 block w-full p-2.5 dark:bg-gray-700 dark:border-gray-600 dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500"
                                       required="">
                            </div>
                            <div>
                                <label for="name"
                                       class="block mb-2 text-sm font-medium text-gray-900 dark:text-white">Họ và
                                    tên</label>
                                <input type="text" name="ten" id="name" placeholder="Nguyyễn Văn A"
                                       class="bg-gray-50 border border-gray-300 text-gray-900 sm:text-sm rounded-lg focus:ring-primary-600 focus:border-primary-600 block w-full p-2.5 dark:bg-gray-700 dark:border-gray-600 dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500"
                                       required="">
                            </div>
                            <div>
                                <label for="address"
                                       class="block mb-2 text-sm font-medium text-gray-900 dark:text-white">Địa
                                    chỉ</label>
                                <input type="text" name="diachi" id="address" placeholder="Hà Nội"
                                       class="bg-gray-50 border border-gray-300 text-gray-900 sm:text-sm rounded-lg focus:ring-primary-600 focus:border-primary-600 block w-full p-2.5 dark:bg-gray-700 dark:border-gray-600 dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500"
                                       required="">
                            </div>
                            <div>
                                <label for="email"
                                       class="block mb-2 text-sm font-medium text-gray-900 dark:text-white">Email</label>
                                <input type="email" name="email" id="email" placeholder="nguyenvana@gmail.com"
                                       class="bg-gray-50 border border-gray-300 text-gray-900 sm:text-sm rounded-lg focus:ring-primary-600 focus:border-primary-600 block w-full p-2.5 dark:bg-gray-700 dark:border-gray-600 dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500"
                                       required="">
                            </div>
                            <div>
                                <label for="phoneNumber"
                                       class="block mb-2 text-sm font-medium text-gray-900 dark:text-white">Số điện
                                    thoại</label>
                                <input type="tel" name="dt" id="phoneNumber" placeholder="0123456789"
                                       class="bg-gray-50 border border-gray-300 text-gray-900 sm:text-sm rounded-lg focus:ring-primary-600 focus:border-primary-600 block w-full p-2.5 dark:bg-gray-700 dark:border-gray-600 dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500"
                                       required="">
                            </div>
                            <button type="submit"
                                    class="w-full text-white bg-primary-600 hover:bg-primary-700 focus:ring-4 focus:outline-none focus:ring-primary-300 font-medium rounded-lg text-sm px-5 py-2.5 text-center dark:bg-primary-600 dark:hover:bg-primary-700 dark:focus:ring-primary-800">
                                Đăng kí
                            </button>
                            <p class="text-sm font-light text-gray-500 dark:text-gray-400">
                                Đã có tài khoản? <a href="/login"
                                                            class="font-medium text-primary-600 hover:underline dark:text-primary-500">Đăng nhập</a>
                            </p>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </jsp:body>
</t:other>