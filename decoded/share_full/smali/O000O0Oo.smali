.class public abstract LO000O0Oo;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Z

.field public O00000Oo:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LO0000ooO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LO000O0Oo;->O00000Oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean p1, p0, LO000O0Oo;->O000000o:Z

    return-void
.end method


# virtual methods
.method public O000000o(LO0000ooO;)V
    .locals 1

    iget-object v0, p0, LO000O0Oo;->O00000Oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
