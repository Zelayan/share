.class public LO00Oo0oO$O00000oO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00Oo0oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000oO"
.end annotation


# instance fields
.field public final O000000o:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final synthetic O00000Oo:LO00Oo0oO;


# direct methods
.method public constructor <init>(LO00Oo0oO;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    iput-object p1, p0, LO00Oo0oO$O00000oO;->O00000Oo:LO00Oo0oO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO00Oo0oO$O00000oO;->O000000o:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, LO00Oo0oO$O00000oO;->O000000o:Landroid/view/MenuItem$OnMenuItemClickListener;

    iget-object v1, p0, LO00Oo0oO$O00000oO;->O00000Oo:LO00Oo0oO;

    invoke-virtual {v1, p1}, LO00OO0o;->O000000o(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
