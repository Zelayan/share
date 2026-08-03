.class public Lo0OooO0$O00000o0;
.super Ljava/lang/Object;

# interfaces
.implements Lo0O0OOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0OooO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0O0OOO<",
        "Ljava/lang/String;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lo0O0OOoO;)Lo0O0OOO0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0O0OOoO;",
            ")",
            "Lo0O0OOO0<",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo0OooO0;

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lo0O0OOoO;->O000000o(Ljava/lang/Class;Ljava/lang/Class;)Lo0O0OOO0;

    move-result-object p1

    invoke-direct {v0, p1}, Lo0OooO0;-><init>(Lo0O0OOO0;)V

    return-object v0
.end method

.method public O000000o()V
    .locals 0

    return-void
.end method
