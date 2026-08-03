.class public final LKoa$O000000o;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements LWla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKoa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "LWla;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x3171d4005ebf93feL


# instance fields
.field public final O000000o:LLla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLla<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final O00000Oo:LKoa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKoa<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLla;LKoa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLla<",
            "-TT;>;",
            "LKoa<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LKoa$O000000o;->O000000o:LLla;

    iput-object p2, p0, LKoa$O000000o;->O00000Oo:LKoa;

    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public O00000Oo()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LKoa$O000000o;->O00000Oo:LKoa;

    invoke-virtual {v0, p0}, LKoa;->O000000o(LKoa$O000000o;)V

    :cond_0
    return-void
.end method
