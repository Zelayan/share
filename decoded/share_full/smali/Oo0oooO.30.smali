.class public LOo0oooO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:LOoOO0oo;

.field public final synthetic O00000Oo:LOo0oooo;


# direct methods
.method public constructor <init>(LOo0oooo;LOoOO0oo;)V
    .locals 0

    iput-object p1, p0, LOo0oooO;->O00000Oo:LOo0oooo;

    iput-object p2, p0, LOo0oooO;->O000000o:LOoOO0oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v0

    sget-object v1, LOo0oooo;->O000000o:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, LOo0oooO;->O000000o:LOoOO0oo;

    iget-object v4, v4, LOoOO0oo;->O00000Oo:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Scheduling work %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v4}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, LOo0oooO;->O00000Oo:LOo0oooo;

    iget-object v0, v0, LOo0oooo;->O00000Oo:LOo;

    new-array v1, v2, [LOoOO0oo;

    iget-object v2, p0, LOo0oooO;->O000000o:LOoOO0oo;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, LOo;->O000000o([LOoOO0oo;)V

    return-void
.end method
