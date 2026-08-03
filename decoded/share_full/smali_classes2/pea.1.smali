.class public Lpea;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O00000oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltea;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Ltea;


# direct methods
.method public constructor <init>(Ltea;)V
    .locals 0

    iput-object p1, p0, Lpea;->O000000o:Ltea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Z)V
    .locals 1

    iget-object v0, p0, Lpea;->O000000o:Ltea;

    iget-object v0, v0, Ltea;->O000oOO0:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const p1, 0x7f0802ed

    goto :goto_0

    :cond_0
    const p1, 0x7f0802f6

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
