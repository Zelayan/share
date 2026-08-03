.class public final Lo0O0O0$O00000o0;
.super Ljava/lang/Object;

# interfaces
.implements Lo0O0OOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0O0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo0O0OOO<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final O000000o:Lo0O0O0$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0O0O0$O000000o<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo0O0O0O;

    invoke-direct {v0, p0}, Lo0O0O0O;-><init>(Lo0O0O0$O00000o0;)V

    iput-object v0, p0, Lo0O0O0$O00000o0;->O000000o:Lo0O0O0$O000000o;

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
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lo0O0O0;

    iget-object v0, p0, Lo0O0O0$O00000o0;->O000000o:Lo0O0O0$O000000o;

    invoke-direct {p1, v0}, Lo0O0O0;-><init>(Lo0O0O0$O000000o;)V

    return-object p1
.end method

.method public O000000o()V
    .locals 0

    return-void
.end method
