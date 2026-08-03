.class public Lhm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:Lrm;


# direct methods
.method public constructor <init>(Lrm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhm;->O00000Oo:Lrm;

    iput-object p2, p0, Lhm;->O000000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lhm;->O00000Oo:Lrm;

    iget-object v1, v0, Lrm;->O000o0:Ljava/lang/String;

    iget-object v2, p0, Lhm;->O000000o:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lrm;->O000000o(Lrm;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
