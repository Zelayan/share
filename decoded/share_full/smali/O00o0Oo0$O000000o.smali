.class public LO00o0Oo0$O000000o;
.super LO00o0Oo0$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00o0Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO00o0Oo0$O00000o0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 2

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const-string v1, "getTextDirectionHeuristic"

    invoke-static {p2, v1, v0}, LO00o0Oo0;->O000000o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/text/TextDirectionHeuristic;

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    return-void
.end method
