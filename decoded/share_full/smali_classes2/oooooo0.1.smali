.class public Loooooo0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic O000000o:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(LoooooooO;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p2, p0, Loooooo0;->O000000o:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p2}, L_b;->O00000oO(Z)V

    const-string p1, "hotSearchBlack1.0"

    const/4 p2, 0x1

    invoke-static {p1, p2}, LGz;->O000000o(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-static {p1, p2}, LGz;->O00000Oo(Ljava/lang/String;Z)V

    iget-object p1, p0, Loooooo0;->O000000o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    return-void
.end method
