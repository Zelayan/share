.class public LFu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/sina/richdocument/view/CheckBoxesView;->O000000o(Landroid/widget/CheckBox;LBu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LBu;


# direct methods
.method public constructor <init>(Lcom/hengye/share/sina/richdocument/view/CheckBoxesView;LBu;)V
    .locals 0

    iput-object p2, p0, LFu;->O000000o:LBu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, LFu;->O000000o:LBu;

    invoke-virtual {p1, p2}, LBu;->O000000o(I)V

    return-void
.end method
