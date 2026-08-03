.class public Lo000O0o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo000Oo0;->O000000o(Lo000ooo0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lo000ooo0;

.field public final synthetic O00000Oo:Lo000Oo0;


# direct methods
.method public constructor <init>(Lo000Oo0;Lo000ooo0;)V
    .locals 0

    iput-object p1, p0, Lo000O0o;->O00000Oo:Lo000Oo0;

    iput-object p2, p0, Lo000O0o;->O000000o:Lo000ooo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lo000O0o;->O00000Oo:Lo000Oo0;

    iget-object v1, v0, Lo000Oo0;->O00000o:Loo0o0Oo;

    if-eqz v1, :cond_0

    new-instance v0, Loo0o0Oo;

    invoke-direct {v0}, Loo0o0Oo;-><init>()V

    iget-object v1, p0, Lo000O0o;->O00000Oo:Lo000Oo0;

    iget-object v1, v1, Lo000Oo0;->O00000o:Loo0o0Oo;

    iget-object v2, v1, Loo0o0Oo;->O00000o:Loo0o0Oo$O000000o;

    iput-object v2, v0, Loo0o0Oo;->O00000o:Loo0o0Oo$O000000o;

    iget-object v1, v1, Loo0o0Oo;->O00000Oo:Ljava/lang/String;

    iput-object v1, v0, Loo0o0Oo;->O00000Oo:Ljava/lang/String;

    iget-object v1, p0, Lo000O0o;->O000000o:Lo000ooo0;

    invoke-interface {v1, v0}, Lo000ooo0;->O000000o(Loo0o0Oo;)V

    return-void

    :cond_0
    iget-boolean v0, v0, Lo000Oo0;->O0000OOo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo000O0o;->O000000o:Lo000ooo0;

    invoke-interface {v0}, Lo000ooo0;->a()V

    :cond_1
    return-void
.end method
