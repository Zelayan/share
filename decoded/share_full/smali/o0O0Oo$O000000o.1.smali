.class public Lo0O0Oo$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Lo0O0OOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0O0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0O0OOO<",
        "Lo0O0O0o0;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final O000000o:Lo0O0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0O0OO<",
            "Lo0O0O0o0;",
            "Lo0O0O0o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo0O0OO;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lo0O0OO;-><init>(J)V

    iput-object v0, p0, Lo0O0Oo$O000000o;->O000000o:Lo0O0OO;

    return-void
.end method


# virtual methods
.method public O000000o(Lo0O0OOoO;)Lo0O0OOO0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0O0OOoO;",
            ")",
            "Lo0O0OOO0<",
            "Lo0O0O0o0;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lo0O0Oo;

    iget-object v0, p0, Lo0O0Oo$O000000o;->O000000o:Lo0O0OO;

    invoke-direct {p1, v0}, Lo0O0Oo;-><init>(Lo0O0OO;)V

    return-object p1
.end method

.method public O000000o()V
    .locals 0

    return-void
.end method
