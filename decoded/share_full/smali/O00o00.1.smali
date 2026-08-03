.class public LO00o00;
.super Landroid/widget/EditText;

# interfaces
.implements Lo00O00O0;
.implements Lo0Oo0o0;


# instance fields
.field public final O000000o:LO00Oooo;

.field public final O00000Oo:LO00o0OOo;

.field public final O00000o:LO0oo0O0;

.field public final O00000o0:LO00o0OO0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, LO000OoO0;->editTextStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, LO00o00;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, LO000OoO0;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, LO00o00;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, LO00oOO0O;->O000000o(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, LO00oOO00;->O000000o(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, LO00Oooo;

    invoke-direct {p1, p0}, LO00Oooo;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LO00o00;->O000000o:LO00Oooo;

    iget-object p1, p0, LO00o00;->O000000o:LO00Oooo;

    invoke-virtual {p1, p2, p3}, LO00Oooo;->O000000o(Landroid/util/AttributeSet;I)V

    new-instance p1, LO00o0OOo;

    invoke-direct {p1, p0}, LO00o0OOo;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, LO00o00;->O00000Oo:LO00o0OOo;

    iget-object p1, p0, LO00o00;->O00000Oo:LO00o0OOo;

    invoke-virtual {p1, p2, p3}, LO00o0OOo;->O000000o(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, LO00o00;->O00000Oo:LO00o0OOo;

    invoke-virtual {p1}, LO00o0OOo;->O000000o()V

    new-instance p1, LO00o0OO0;

    invoke-direct {p1, p0}, LO00o0OO0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, LO00o00;->O00000o0:LO00o0OO0;

    new-instance p1, LO0oo0O0;

    invoke-direct {p1}, LO0oo0O0;-><init>()V

    iput-object p1, p0, LO00o00;->O00000o:LO0oo0O0;

    return-void
.end method


# virtual methods
.method public O000000o(LO0o;)LO0o;
    .locals 1

    iget-object v0, p0, LO00o00;->O00000o:LO0oo0O0;

    invoke-virtual {v0, p0, p1}, LO0oo0O0;->O000000o(Landroid/view/View;LO0o;)LO0o;

    move-result-object p1

    return-object p1
.end method

.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    iget-object v0, p0, LO00o00;->O000000o:LO00Oooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00Oooo;->O000000o()V

    :cond_0
    iget-object v0, p0, LO00o00;->O00000Oo:LO00o0OOo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LO00o0OOo;->O000000o()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LO00o00;->O000000o:LO00Oooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00Oooo;->O00000Oo()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LO00o00;->O000000o:LO00Oooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00Oooo;->O00000o0()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, LO00o00;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, LO00o00;->O00000o0:LO00o0OO0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LO00o0OO0;->O000000o()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, LO00o00;->O00000Oo:LO00o0OOo;

    invoke-virtual {v1, p0, v0, p1}, LO00o0OOo;->O000000o(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    invoke-static {v0, p1, p0}, LO00000oO;->O000000o(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    invoke-static {p0}, LO0oOOo0;->O0000oO0(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {p1, v1}, LO0oOoOo;->O000000o(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    new-instance v1, LO00o00oO;

    invoke-direct {v1, p0}, LO00o00oO;-><init>(Landroid/view/View;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    new-instance p1, LOOoOoo;

    invoke-direct {p1, v0, v4, v1}, LOOoOoo;-><init>(Landroid/view/inputmethod/InputConnection;ZLO0oOoo;)V

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, LO0oOoOo;->O000000o(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, LO0oOoo0;

    invoke-direct {p1, v0, v4, v1}, LO0oOoo0;-><init>(Landroid/view/inputmethod/InputConnection;ZLO0oOoo;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {p0}, LO0oOOo0;->O0000oO0(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t handle drop: no activity: view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReceiveContent"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_5

    invoke-virtual {v0, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->beginBatchEdit()V

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    invoke-static {v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    new-instance v0, LO0o$O000000o;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-direct {v0, v1, v4}, LO0o$O000000o;-><init>(Landroid/content/ClipData;I)V

    new-instance v1, LO0o;

    invoke-direct {v1, v0}, LO0o;-><init>(LO0o$O000000o;)V

    invoke-static {p0, v1}, LO0oOOo0;->O000000o(Landroid/view/View;LO0o;)LO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    const/4 v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    throw p1

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    return v2

    :cond_6
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method

.method public onTextContextMenuItem(I)Z
    .locals 5

    const/4 v0, 0x0

    const v1, 0x1020022

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    const v3, 0x1020031

    if-ne p1, v3, :cond_5

    :cond_0
    invoke-static {p0}, LO0oOOo0;->O0000oO0(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "clipboard"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ClipboardManager;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    if-lez v4, :cond_4

    new-instance v4, LO0o$O000000o;

    invoke-direct {v4, v3, v2}, LO0o$O000000o;-><init>(Landroid/content/ClipData;I)V

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    iput v0, v4, LO0o$O000000o;->O00000o0:I

    new-instance v0, LO0o;

    invoke-direct {v0, v4}, LO0o;-><init>(LO0o$O000000o;)V

    invoke-static {p0, v0}, LO0oOOo0;->O000000o(Landroid/view/View;LO0o;)LO0o;

    :cond_4
    const/4 v0, 0x1

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    return v2

    :cond_6
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LO00o00;->O000000o:LO00Oooo;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iput v0, p1, LO00Oooo;->O00000o0:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LO00Oooo;->O000000o(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, LO00Oooo;->O000000o()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, p0, LO00o00;->O000000o:LO00Oooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LO00Oooo;->O000000o(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p0, p1}, LO00000oO;->O000000o(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LO00o00;->O000000o:LO00Oooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LO00Oooo;->O00000Oo(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LO00o00;->O000000o:LO00Oooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LO00Oooo;->O000000o(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, LO00o00;->O00000Oo:LO00o0OOo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LO00o0OOo;->O000000o(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, LO00o00;->O00000o0:LO00o0OO0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, LO00o0OO0;->O00000Oo:Landroid/view/textclassifier/TextClassifier;

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
