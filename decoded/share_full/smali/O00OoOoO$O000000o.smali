.class public LO00OoOoO$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LO0oOo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00OoOoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Z

.field public O00000Oo:I

.field public final synthetic O00000o0:LO00OoOoO;


# direct methods
.method public constructor <init>(LO00OoOoO;)V
    .locals 0

    iput-object p1, p0, LO00OoOoO$O000000o;->O00000o0:LO00OoOoO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LO00OoOoO$O000000o;->O000000o:Z

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LO00OoOoO$O000000o;->O000000o:Z

    return-void
.end method

.method public O00000Oo(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, LO00OoOoO$O000000o;->O000000o:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LO00OoOoO$O000000o;->O00000o0:LO00OoOoO;

    const/4 v0, 0x0

    iput-object v0, p1, LO00OoOoO;->O00000oo:LO0oOo00;

    iget v0, p0, LO00OoOoO$O000000o;->O00000Oo:I

    invoke-static {p1, v0}, LO00OoOoO;->O00000Oo(LO00OoOoO;I)V

    return-void
.end method

.method public O00000o0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LO00OoOoO$O000000o;->O00000o0:LO00OoOoO;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LO00OoOoO;->O000000o(LO00OoOoO;I)V

    iput-boolean v0, p0, LO00OoOoO$O000000o;->O000000o:Z

    return-void
.end method
