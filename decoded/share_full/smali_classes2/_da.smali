.class public L_da;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loea;->O000000o(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:Loea;


# direct methods
.method public constructor <init>(Loea;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, L_da;->O00000Oo:Loea;

    iput-object p2, p0, L_da;->O000000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, L_da;->O00000Oo:Loea;

    invoke-static {p1}, Loea;->O0000OoO(Loea;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, L_da;->O000000o:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lhz;->O000000o(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
