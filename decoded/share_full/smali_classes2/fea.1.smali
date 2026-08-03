.class public Lfea;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O00000oo;


# instance fields
.field public final synthetic O000000o:Loea;


# direct methods
.method public constructor <init>(Loea;)V
    .locals 0

    iput-object p1, p0, Lfea;->O000000o:Loea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Z)V
    .locals 1

    iget-object v0, p0, Lfea;->O000000o:Loea;

    invoke-static {v0}, Loea;->O00000Oo(Loea;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f0802ed

    goto :goto_0

    :cond_0
    const p1, 0x7f0802f6

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method
