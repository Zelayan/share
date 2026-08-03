.class public Landroidx/fragment/app/Fragment$5;
.super Ljava/lang/Object;

# interfaces
.implements LOOO0o00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoOo00;->O0000OOo(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoOo00;


# direct methods
.method public constructor <init>(LoOo00;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/Fragment$5;->O000000o:LoOo00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LOOO0o0O;LOOO0Ooo$O000000o;)V
    .locals 0

    sget-object p1, LOOO0Ooo$O000000o;->ON_STOP:LOOO0Ooo$O000000o;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/Fragment$5;->O000000o:LoOo00;

    iget-object p1, p1, LoOo00;->O000O0oo:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void
.end method
