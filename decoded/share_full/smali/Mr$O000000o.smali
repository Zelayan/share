.class public LMr$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:LSG;

.field public final O00000Oo:LMr;


# direct methods
.method public constructor <init>(LMr;LMr;LSG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LMr$O000000o;->O00000Oo:LMr;

    iput-object p3, p0, LMr$O000000o;->O000000o:LSG;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LMr$O000000o;->O00000Oo:LMr;

    iget-object v0, p0, LMr$O000000o;->O000000o:LSG;

    invoke-virtual {p1, v0}, LMr;->O000000o(LSG;)V

    return-void
.end method
