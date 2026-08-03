.class public LooO000OO;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:LoOo0Oo0;

.field public O00000Oo:LoOo0Oo0O;

.field public O00000o0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, LoOo0Oo0O;

    if-eqz v0, :cond_0

    check-cast p1, LoOo0Oo0O;

    iput-object p1, p0, LooO000OO;->O00000Oo:LoOo0Oo0O;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LooO000OO;->O00000o0:Landroid/content/Context;

    :goto_0
    return-void
.end method

.method public constructor <init>(LoOo0Oo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LooO000OO;->O000000o:LoOo0Oo0;

    return-void
.end method

.method public constructor <init>(LoOo0Oo0O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LooO000OO;->O00000Oo:LoOo0Oo0O;

    return-void
.end method


# virtual methods
.method public O000000o()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LooO000OO;->O00000o0:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LooO000OO;->O000000o:LoOo0Oo0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LooO000OO;->O00000Oo:LoOo0Oo0O;

    return-object v0
.end method
