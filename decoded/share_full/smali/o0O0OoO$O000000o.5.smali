.class public Lo0O0OoO$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Lo0O0OOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0O0OoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0O0OOO<",
        "Ljava/net/URL;",
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
            "Ljava/net/URL;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo0O0OoO;

    const-class v1, Lo0O0O0o0;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lo0O0OOoO;->O000000o(Ljava/lang/Class;Ljava/lang/Class;)Lo0O0OOO0;

    move-result-object p1

    invoke-direct {v0, p1}, Lo0O0OoO;-><init>(Lo0O0OOO0;)V

    return-object v0
.end method

.method public O000000o()V
    .locals 0

    return-void
.end method
