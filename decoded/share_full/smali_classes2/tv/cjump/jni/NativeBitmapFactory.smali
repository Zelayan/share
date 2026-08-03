.class public Ltv/cjump/jni/NativeBitmapFactory;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:Ljava/lang/reflect/Field;

.field public static O00000Oo:Z

.field public static O00000o0:Z


# direct methods
.method public static O000000o(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {p0, p1, p2, v0}, Ltv/cjump/jni/NativeBitmapFactory;->O000000o(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized O000000o(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    .locals 2

    const-class v0, Ltv/cjump/jni/NativeBitmapFactory;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Ltv/cjump/jni/NativeBitmapFactory;->O00000Oo:Z

    if-eqz v1, :cond_1

    sget-object v1, Ltv/cjump/jni/NativeBitmapFactory;->O000000o:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Ltv/cjump/jni/NativeBitmapFactory;->O00000Oo(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static O000000o()V
    .locals 12

    sget-boolean v0, Ltv/cjump/jni/NativeBitmapFactory;->O00000o0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LYCa;->O000000o()LYCa$O000000o;

    move-result-object v0

    const-string v1, "armeabi-v7a"

    invoke-static {v1}, LYCa;->O000000o(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "armeabi"

    invoke-static {v1}, LYCa;->O000000o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, LYCa$O000000o;->O00000Oo:LYCa$O000000o;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    invoke-static {}, LYCa;->O000000o()LYCa$O000000o;

    move-result-object v0

    const-string v1, "x86"

    invoke-static {v1}, LYCa;->O000000o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, LYCa$O000000o;->O00000o0:LYCa$O000000o;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_5

    sput-boolean v3, Ltv/cjump/jni/NativeBitmapFactory;->O00000o0:Z

    sput-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->O00000Oo:Z

    return-void

    :cond_5
    sget-boolean v0, Ltv/cjump/jni/NativeBitmapFactory;->O00000Oo:Z

    if-eqz v0, :cond_6

    return-void

    :cond_6
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_7

    const-string v0, "ndkbitmap"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sput-boolean v3, Ltv/cjump/jni/NativeBitmapFactory;->O00000Oo:Z

    goto :goto_3

    :cond_7
    sput-boolean v3, Ltv/cjump/jni/NativeBitmapFactory;->O00000o0:Z

    sput-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->O00000Oo:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    sput-boolean v3, Ltv/cjump/jni/NativeBitmapFactory;->O00000o0:Z

    sput-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->O00000Oo:Z

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sput-boolean v3, Ltv/cjump/jni/NativeBitmapFactory;->O00000o0:Z

    sput-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->O00000Oo:Z

    :goto_3
    sget-boolean v0, Ltv/cjump/jni/NativeBitmapFactory;->O00000Oo:Z

    const-string v1, "NativeBitmapFactory"

    if-eqz v0, :cond_10

    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->init()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->release()Z

    sput-boolean v3, Ltv/cjump/jni/NativeBitmapFactory;->O00000o0:Z

    sput-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->O00000Oo:Z

    goto/16 :goto_a

    :cond_8
    const/4 v0, 0x0

    :try_start_1
    const-class v4, Landroid/graphics/Bitmap$Config;

    const-string v5, "nativeInt"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    sput-object v4, Ltv/cjump/jni/NativeBitmapFactory;->O000000o:Ljava/lang/reflect/Field;

    sget-object v4, Ltv/cjump/jni/NativeBitmapFactory;->O000000o:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v4

    sput-object v0, Ltv/cjump/jni/NativeBitmapFactory;->O000000o:Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_4
    sget-object v4, Ltv/cjump/jni/NativeBitmapFactory;->O000000o:Ljava/lang/reflect/Field;

    if-nez v4, :cond_9

    goto/16 :goto_7

    :cond_9
    :try_start_2
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x2

    invoke-static {v5, v5, v4, v3}, Ltv/cjump/jni/NativeBitmapFactory;->O00000Oo(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v4, v5, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ne v4, v5, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_c

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    :cond_b
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    const/high16 v5, -0x10000

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v8, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v9, v5

    move-object v5, v4

    move-object v10, v11

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const-string v5, "TestLib"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v6, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_8

    :catchall_0
    move-exception v1

    goto :goto_9

    :catch_3
    if-eqz v0, :cond_d

    goto :goto_6

    :catch_4
    move-exception v4

    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_d

    :goto_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d
    :goto_7
    const/4 v4, 0x0

    :cond_e
    :goto_8
    if-nez v4, :cond_10

    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->release()Z

    sput-boolean v3, Ltv/cjump/jni/NativeBitmapFactory;->O00000o0:Z

    sput-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->O00000Oo:Z

    goto :goto_a

    :goto_9
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_f
    throw v1

    :cond_10
    :goto_a
    const-string v0, "loaded"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->O00000Oo:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static O00000Oo(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ltv/cjump/jni/NativeBitmapFactory;->O000000o:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ltv/cjump/jni/NativeBitmapFactory;->O000000o:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0, p1, v0, p3}, Ltv/cjump/jni/NativeBitmapFactory;->createBitmap(IIIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized O00000Oo()V
    .locals 3

    const-class v0, Ltv/cjump/jni/NativeBitmapFactory;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Ltv/cjump/jni/NativeBitmapFactory;->O00000Oo:Z

    const/4 v2, 0x0

    sput-object v2, Ltv/cjump/jni/NativeBitmapFactory;->O000000o:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    sput-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->O00000Oo:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->release()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static native createBitmap(IIIZ)Landroid/graphics/Bitmap;
.end method

.method public static native init()Z
.end method

.method public static native release()Z
.end method
