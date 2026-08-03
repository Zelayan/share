.class public final Lo0Oooo;
.super Ljava/lang/Object;

# interfaces
.implements Lo0oo00o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0OoooOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0oo00o0<",
        "Lo0Ooo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lo0OoooOo;


# direct methods
.method public constructor <init>(Lo0OoooOo;)V
    .locals 0

    iput-object p1, p0, Lo0Oooo;->O000000o:Lo0OoooOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lo0Ooo;

    iget-object v0, p0, Lo0Oooo;->O000000o:Lo0OoooOo;

    new-instance v1, Lo0Oooo0o;

    invoke-direct {v1, p0, p1}, Lo0Oooo0o;-><init>(Lo0Oooo;Lo0Ooo;)V

    invoke-static {v0, v1}, Lo0OoooOo;->O000000o(Lo0OoooOo;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
