.class public LWj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Ldk;


# direct methods
.method public constructor <init>(Ldk;)V
    .locals 0

    iput-object p1, p0, LWj;->O000000o:Ldk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LWj;->O000000o:Ldk;

    invoke-virtual {p1}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    invoke-virtual {p1}, LO000O0OO;->onBackPressed()V

    return-void
.end method
