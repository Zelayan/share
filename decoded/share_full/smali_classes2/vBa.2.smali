.class public final synthetic LvBa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O000000o:LDBa;

.field private final synthetic O00000Oo:LzBa;

.field private final synthetic O00000o0:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(LDBa;LzBa;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvBa;->O000000o:LDBa;

    iput-object p2, p0, LvBa;->O00000Oo:LzBa;

    iput-object p3, p0, LvBa;->O00000o0:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LvBa;->O000000o:LDBa;

    iget-object v1, p0, LvBa;->O00000Oo:LzBa;

    iget-object v2, p0, LvBa;->O00000o0:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, LDBa;->O000000o(LzBa;Ljava/lang/Throwable;)V

    return-void
.end method
