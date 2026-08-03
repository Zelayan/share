.class public final LCra;
.super Lyqa;

# interfaces
.implements Lqqa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDra;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyqa;",
        "Lqqa<",
        "LOpa;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LDra;


# direct methods
.method public constructor <init>(LDra;)V
    .locals 0

    iput-object p1, p0, LCra;->O000000o:LDra;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyqa;-><init>(I)V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Object;
    .locals 2

    sget-object v0, LEra;->O00000o0:LEra;

    iget-object v1, p0, LCra;->O000000o:LDra;

    iget-object v1, v1, LDra;->O00000Oo:Landroid/app/Application;

    invoke-static {v0, v1}, LEra;->O000000o(LEra;Landroid/app/Application;)V

    sget-object v0, LOpa;->O000000o:LOpa;

    return-object v0
.end method
