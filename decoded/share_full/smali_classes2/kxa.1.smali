.class public Lkxa;
.super Landroid/database/SQLException;


# static fields
.field public static final serialVersionUID:J = -0x5192a0db69eecaf3L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p2}, Landroid/database/SQLException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not set initial cause"

    invoke-static {v0, p1}, Lpka;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "Initial cause is:"

    invoke-static {p1, p2}, Lpka;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
