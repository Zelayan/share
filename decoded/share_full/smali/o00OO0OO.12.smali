.class public final Lo00OO0OO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:Ljava/util/List;

.field public final synthetic O00000o:Lo00O0o;

.field public final synthetic O00000o0:Ljava/lang/String;

.field public final synthetic O00000oO:Lo00O0Oo;


# direct methods
.method public constructor <init>(Lo00O0Oo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo00O0o;)V
    .locals 0

    iput-object p1, p0, Lo00OO0OO;->O00000oO:Lo00O0Oo;

    iput-object p2, p0, Lo00OO0OO;->O000000o:Ljava/lang/String;

    iput-object p3, p0, Lo00OO0OO;->O00000Oo:Ljava/util/List;

    iput-object p4, p0, Lo00OO0OO;->O00000o0:Ljava/lang/String;

    iput-object p5, p0, Lo00OO0OO;->O00000o:Lo00O0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lo00OO0OO;->O00000oO:Lo00O0Oo;

    iget-object v1, p0, Lo00OO0OO;->O000000o:Ljava/lang/String;

    iget-object v2, p0, Lo00OO0OO;->O00000Oo:Ljava/util/List;

    iget-object v3, p0, Lo00OO0OO;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lo00O0Oo;->O000000o(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lo00O0o0o$O000000o;

    move-result-object v0

    iget-object v1, p0, Lo00OO0OO;->O00000oO:Lo00O0Oo;

    new-instance v2, Lo00OO0o;

    invoke-direct {v2, p0, v0}, Lo00OO0o;-><init>(Lo00OO0OO;Lo00O0o0o$O000000o;)V

    invoke-virtual {v1, v2}, Lo00O0Oo;->O000000o(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
