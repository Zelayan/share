.class public LO00o0OOO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:Landroid/widget/TextView;

.field public final synthetic O00000Oo:Landroid/graphics/Typeface;

.field public final synthetic O00000o0:I


# direct methods
.method public constructor <init>(LO00o0OOo;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    iput-object p2, p0, LO00o0OOO;->O000000o:Landroid/widget/TextView;

    iput-object p3, p0, LO00o0OOO;->O00000Oo:Landroid/graphics/Typeface;

    iput p4, p0, LO00o0OOO;->O00000o0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LO00o0OOO;->O000000o:Landroid/widget/TextView;

    iget-object v1, p0, LO00o0OOO;->O00000Oo:Landroid/graphics/Typeface;

    iget v2, p0, LO00o0OOO;->O00000o0:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
