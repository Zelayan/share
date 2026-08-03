.class public Lo0O0OOoO$O00000o0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0O0OOoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000o0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/util/List;LO0o0oO;)Lo0O0OOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lo0O0OOO0<",
            "TModel;TData;>;>;",
            "LO0o0oO<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Lo0O0OOo<",
            "TModel;TData;>;"
        }
    .end annotation

    new-instance v0, Lo0O0OOo;

    invoke-direct {v0, p1, p2}, Lo0O0OOo;-><init>(Ljava/util/List;LO0o0oO;)V

    return-object v0
.end method
