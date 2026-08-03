.class public final Looa$O00000o0$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Looa$O00000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Looa$O00000Oo;

.field public final synthetic O00000Oo:Looa$O00000o0;


# direct methods
.method public constructor <init>(Looa$O00000o0;Looa$O00000Oo;)V
    .locals 0

    iput-object p1, p0, Looa$O00000o0$O000000o;->O00000Oo:Looa$O00000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Looa$O00000o0$O000000o;->O000000o:Looa$O00000Oo;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Looa$O00000o0$O000000o;->O000000o:Looa$O00000Oo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Looa$O00000Oo;->O00000o:Z

    iget-object v1, p0, Looa$O00000o0$O000000o;->O00000Oo:Looa$O00000o0;

    iget-object v1, v1, Looa$O00000o0;->O000000o:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
