.class public LCBa;
.super Ljava/lang/Object;

# interfaces
.implements LyBa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEBa;->O000000o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LbCa;)LyBa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LyBa<",
        "Ljava/lang/Object;",
        "LxBa<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/reflect/Type;

.field public final synthetic O00000Oo:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LEBa;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, LCBa;->O000000o:Ljava/lang/reflect/Type;

    iput-object p3, p0, LCBa;->O00000Oo:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LxBa;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LCBa;->O00000Oo:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LEBa$O000000o;

    invoke-direct {v1, v0, p1}, LEBa$O000000o;-><init>(Ljava/util/concurrent/Executor;LxBa;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public O000000o()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LCBa;->O000000o:Ljava/lang/reflect/Type;

    return-object v0
.end method
