.class public L_W$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LHR$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L_W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Z

.field public O00000Oo:Z

.field public final O00000o:Landroid/content/Context;

.field public O00000o0:Z

.field public final synthetic O00000oO:L_W;


# direct methods
.method public constructor <init>(L_W;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, L_W$O000000o;->O00000oO:L_W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, L_W$O000000o;->O00000o:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, L_W$O000000o;->O000000o:Z

    iput-boolean p1, p0, L_W$O000000o;->O00000o0:Z

    iput-boolean p1, p0, L_W$O000000o;->O00000Oo:Z

    return-void
.end method
