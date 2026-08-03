.class public Lo0O0OoO;
.super Ljava/lang/Object;

# interfaces
.implements Lo0O0OOO0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0O0OoO$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0O0OOO0<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final O000000o:Lo0O0OOO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0O0OOO0<",
            "Lo0O0O0o0;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0O0OOO0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0O0OOO0<",
            "Lo0O0O0o0;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0O0OoO;->O000000o:Lo0O0OOO0;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;IILo0oOOo;)Lo0O0OOO0$O000000o;
    .locals 2

    check-cast p1, Ljava/net/URL;

    iget-object v0, p0, Lo0O0OoO;->O000000o:Lo0O0OOO0;

    new-instance v1, Lo0O0O0o0;

    invoke-direct {v1, p1}, Lo0O0O0o0;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lo0O0OOO0;->O000000o(Ljava/lang/Object;IILo0oOOo;)Lo0O0OOO0$O000000o;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/net/URL;

    const/4 p1, 0x1

    return p1
.end method
