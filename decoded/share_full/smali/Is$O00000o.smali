.class public LIs$O00000o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000o"
.end annotation


# instance fields
.field public final O000000o:LIs;


# direct methods
.method public constructor <init>(LIs;LIs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LIs$O00000o;->O000000o:LIs;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LIs$O00000o;->O000000o:LIs;

    invoke-static {p1}, LIs;->O00000oO(LIs;)V

    iget-object p1, p0, LIs$O00000o;->O000000o:LIs;

    sget-object v0, LGs$O00000Oo;->O00000o0:LGs$O00000Oo;

    invoke-static {p1, v0}, LIs;->O00000Oo(LIs;LGs$O00000Oo;)V

    return-void
.end method
