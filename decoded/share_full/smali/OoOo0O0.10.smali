.class public LOoOo0O0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public O000000o:LOo0ooO0;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o0:Landroidx/work/WorkerParameters$O000000o;


# direct methods
.method public constructor <init>(LOo0ooO0;Ljava/lang/String;Landroidx/work/WorkerParameters$O000000o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOoOo0O0;->O000000o:LOo0ooO0;

    iput-object p2, p0, LOoOo0O0;->O00000Oo:Ljava/lang/String;

    iput-object p3, p0, LOoOo0O0;->O00000o0:Landroidx/work/WorkerParameters$O000000o;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LOoOo0O0;->O000000o:LOo0ooO0;

    iget-object v0, v0, LOo0ooO0;->O0000Oo:LOo0oO0;

    iget-object v1, p0, LOoOo0O0;->O00000Oo:Ljava/lang/String;

    iget-object v2, p0, LOoOo0O0;->O00000o0:Landroidx/work/WorkerParameters$O000000o;

    invoke-virtual {v0, v1, v2}, LOo0oO0;->O000000o(Ljava/lang/String;Landroidx/work/WorkerParameters$O000000o;)Z

    return-void
.end method
