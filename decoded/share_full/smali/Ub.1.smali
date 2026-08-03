.class public LUb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVb;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LVb;


# direct methods
.method public constructor <init>(LVb;)V
    .locals 0

    iput-object p1, p0, LUb;->O000000o:LVb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LUb;->O000000o:LVb;

    iget-object p1, p1, LVb;->O000000o:Lcom/hengye/appbase/ui/widget/theme/preference/CustomSwitchPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->O00oOoOo()V

    return-void
.end method
