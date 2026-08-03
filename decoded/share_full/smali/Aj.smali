.class public LAj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDj;->O000000o(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Loo00OOo;

.field public final synthetic O00000Oo:LDj;


# direct methods
.method public constructor <init>(LDj;Loo00OOo;)V
    .locals 0

    iput-object p1, p0, LAj;->O00000Oo:LDj;

    iput-object p2, p0, LAj;->O000000o:Loo00OOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LAj;->O00000Oo:LDj;

    iget-object p1, p1, LDj;->O000oO:LSj;

    if-eqz p1, :cond_0

    iget-object p2, p0, LAj;->O000000o:Loo00OOo;

    invoke-virtual {p1, p2}, LSj;->O000000o(Loo00OOo;)V

    :cond_0
    return-void
.end method
