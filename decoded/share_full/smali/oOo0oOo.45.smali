.class public LoOo0oOo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoOo0oOoO;->O0000o0O(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:I

.field public final synthetic O00000Oo:LoOo0oOoO;


# direct methods
.method public constructor <init>(LoOo0oOoO;I)V
    .locals 0

    iput-object p1, p0, LoOo0oOo;->O00000Oo:LoOo0oOoO;

    iput p2, p0, LoOo0oOo;->O000000o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget v0, p0, LoOo0oOo;->O000000o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, LoOo0oOo;->O00000Oo:LoOo0oOoO;

    invoke-virtual {v0}, LoOo0oOoO;->O00OoOo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LoOo0oOo;->O00000Oo:LoOo0oOoO;

    invoke-virtual {v0}, LoOo0oOoO;->O00Ooo0O()V

    goto :goto_2

    :cond_1
    iget-object v0, p0, LoOo0oOo;->O00000Oo:LoOo0oOoO;

    invoke-virtual {v0}, LoOo0oOoO;->O00Ooo0()V

    goto :goto_2

    :cond_2
    iget v0, p0, LoOo0oOo;->O000000o:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, LoOo0oOo;->O00000Oo:LoOo0oOoO;

    invoke-virtual {v0}, LoOo0oOoO;->O00OooO0()V

    goto :goto_2

    :cond_4
    iget v0, p0, LoOo0oOo;->O000000o:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, p0, LoOo0oOo;->O00000Oo:LoOo0oOoO;

    invoke-virtual {v0}, LoOo0oOoO;->O00OooO()V

    goto :goto_2

    :cond_6
    iget v0, p0, LoOo0oOo;->O000000o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    iget-object v0, p0, LoOo0oOo;->O00000Oo:LoOo0oOoO;

    invoke-virtual {v0}, LoOo0oOoO;->O00OooO()V

    goto :goto_2

    :cond_7
    iget-object v0, p0, LoOo0oOo;->O00000Oo:LoOo0oOoO;

    invoke-virtual {v0}, LoOo0oOoO;->O00Ooo0O()V

    :goto_2
    return-void
.end method
