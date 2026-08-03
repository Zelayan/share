.class public final Lo00O0oo0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lo00oOOo$O000000o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:Lo00O0Oo;


# direct methods
.method public constructor <init>(Lo00O0Oo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo00O0oo0;->O00000Oo:Lo00O0Oo;

    iput-object p2, p0, Lo00O0oo0;->O000000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo00O0oo0;->O00000Oo:Lo00O0Oo;

    iget-object v1, p0, Lo00O0oo0;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo00O0Oo;->O00000o(Ljava/lang/String;)Lo00oOOo$O000000o;

    move-result-object v0

    return-object v0
.end method
