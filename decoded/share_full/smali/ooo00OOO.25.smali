.class public Looo00OOO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:Looo00OOo;


# direct methods
.method public constructor <init>(Looo00OOo;)V
    .locals 0

    iput-object p1, p0, Looo00OOO;->O000000o:Looo00OOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Looo00OOO;->O000000o:Looo00OOo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Looo00OOo;->O000000o(Looo00OOo;Z)Z

    const v0, 0x7f0a012e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    return-void
.end method
