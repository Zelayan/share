.class public LIs$O000000o$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIs$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O000000o:LIs$O000000o;


# direct methods
.method public constructor <init>(LIs$O000000o;LIs$O000000o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LIs$O000000o$O00000Oo;->O000000o:LIs$O000000o;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LIs$O000000o$O00000Oo;->O000000o:LIs$O000000o;

    iget-object v0, v0, LIs$O000000o;->O000000o:LIs;

    invoke-static {v0}, LIs;->O00000Oo(LIs;)V

    iget-object v0, p0, LIs$O000000o$O00000Oo;->O000000o:LIs$O000000o;

    iget-object v0, v0, LIs$O000000o;->O000000o:LIs;

    sget-object v1, LGs$O00000Oo;->O00000o0:LGs$O00000Oo;

    invoke-static {v0, v1}, LIs;->O000000o(LIs;LGs$O00000Oo;)V

    return-void
.end method
