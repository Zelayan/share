.class public LwF;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:Z = false

.field public static O00000Oo:Ljava/lang/String; = "Push"


# direct methods
.method public static O000000o(Ljava/lang/String;)V
    .locals 0

    sget-object p0, LwF;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p0, LwF;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public static varargs O000000o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    sget-object p0, LwF;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public static O000000o(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static O00000Oo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Push"

    invoke-static {v0, p0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, LwF;->O00000Oo:Ljava/lang/String;

    return-void
.end method
