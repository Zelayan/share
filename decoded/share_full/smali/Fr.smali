.class public LFr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGr;->O000000o(LlH$O000000o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LlH$O000000o;

.field public final synthetic O00000Oo:LGr;


# direct methods
.method public constructor <init>(LGr;LlH$O000000o;)V
    .locals 0

    iput-object p1, p0, LFr;->O00000Oo:LGr;

    iput-object p2, p0, LFr;->O000000o:LlH$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LFr;->O00000Oo:LGr;

    iget-object v0, p0, LFr;->O000000o:LlH$O000000o;

    invoke-virtual {p1, v0}, LGr;->O000000o(LeL;)V

    return-void
.end method
