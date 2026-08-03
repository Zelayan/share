.class public LIfa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJfa;->O00000Oo(Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LfT;

.field public final synthetic O00000Oo:LJfa;


# direct methods
.method public constructor <init>(LJfa;LfT;)V
    .locals 0

    iput-object p1, p0, LIfa;->O00000Oo:LJfa;

    iput-object p2, p0, LIfa;->O000000o:LfT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, LIfa;->O00000Oo:LJfa;

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, LIfa;->O000000o:LfT;

    iget-object p2, p2, LfT;->O00000o0:LDT;

    invoke-virtual {p2}, LDT;->O0000o0()J

    move-result-wide v0

    iget-object p2, p0, LIfa;->O000000o:LfT;

    iget-object p2, p2, LfT;->O00000o0:LDT;

    invoke-virtual {p2}, LDT;->O0000oo0()J

    move-result-wide v2

    invoke-static {p1, v0, v1, v2, v3}, LjQ;->O00000Oo(Landroid/content/Context;JJ)V

    return-void
.end method
