.class public Lon;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$O00000o0;


# instance fields
.field public final synthetic O000000o:Lsn;


# direct methods
.method public constructor <init>(Lsn;)V
    .locals 0

    iput-object p1, p0, Lon;->O000000o:Lsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lon;->O000000o:Lsn;

    invoke-virtual {v0, p1}, Lsn;->O00000Oo(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
