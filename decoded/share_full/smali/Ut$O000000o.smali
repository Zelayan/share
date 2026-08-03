.class public LUt$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:LUt;


# direct methods
.method public constructor <init>(LUt;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LUt$O000000o;->O00000Oo:LUt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LUt$O000000o;->O000000o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LUt$O000000o;->O00000Oo:LUt;

    iget-object v0, p0, LUt$O000000o;->O000000o:Ljava/lang/String;

    invoke-static {p1, v0}, LUt;->O000000o(LUt;Ljava/lang/String;)V

    return-void
.end method
