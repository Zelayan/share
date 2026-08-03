.class public LoOooo000;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hengye/share/common/media/player/ui/DefaultTimeBar$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOooo00O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoOooo00O;


# direct methods
.method public constructor <init>(LoOooo00O;)V
    .locals 0

    iput-object p1, p0, LoOooo000;->O000000o:LoOooo00O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(J)V
    .locals 2

    iget-object v0, p0, LoOooo000;->O000000o:LoOooo00O;

    invoke-static {v0}, LoOooo00O;->O00000o0(LoOooo00O;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoOooo000;->O000000o:LoOooo00O;

    invoke-static {v0}, LoOooo00O;->O00000o0(LoOooo00O;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, LoOooo000;->O000000o:LoOooo00O;

    invoke-static {v1, p1, p2}, LoOooo00O;->O000000o(LoOooo00O;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
