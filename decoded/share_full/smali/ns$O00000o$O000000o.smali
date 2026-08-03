.class public Lns$O00000o$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lns$O00000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Lns$O00000o;


# direct methods
.method public constructor <init>(Lns$O00000o;Lns$O00000o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lns$O00000o$O000000o;->O000000o:Lns$O00000o;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lns$O00000o$O000000o;->O000000o:Lns$O00000o;

    const/4 v0, 0x1

    iput v0, p1, Lns$O00000o;->O00000o0:I

    invoke-virtual {p1}, Lns$O00000o;->O00000Oo()Z

    return-void
.end method
