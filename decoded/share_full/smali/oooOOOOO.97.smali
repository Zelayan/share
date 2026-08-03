.class public LoooOOOOO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoooOOoOo;->O0000oo(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoooOOoOo;


# direct methods
.method public constructor <init>(LoooOOoOo;)V
    .locals 0

    iput-object p1, p0, LoooOOOOO;->O000000o:LoooOOoOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LoooOOOOO;->O000000o:LoooOOoOo;

    invoke-static {p1}, LoooOOoOo;->O00oOoOo(LoooOOoOo;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LoooOOOOO;->O000000o:LoooOOoOo;

    invoke-static {p1}, LoooOOoOo;->O000O0o0(LoooOOoOo;)LdN$O000000o$O00000o$O00000Oo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LoooOOOOO;->O000000o:LoooOOoOo;

    invoke-static {p1}, LoooOOoOo;->O000O0o0(LoooOOoOo;)LdN$O000000o$O00000o$O00000Oo;

    move-result-object v0

    invoke-virtual {v0}, LdN$O000000o$O00000o$O00000Oo;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LoooOOoOo;->O00000Oo(LoooOOoOo;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
