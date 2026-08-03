.class public LBfa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:LDfa;


# direct methods
.method public constructor <init>(LDfa;)V
    .locals 0

    iput-object p1, p0, LBfa;->O000000o:LDfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LBfa;->O000000o:LDfa;

    const v0, 0x7f12054d

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lada;->O0000O0o(Ljava/lang/String;)V

    return-void
.end method
