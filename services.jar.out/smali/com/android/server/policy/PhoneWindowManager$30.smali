.class Lcom/android/server/policy/PhoneWindowManager$30;
.super Ljava/lang/Object;
.source "PhoneWindowManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/policy/PhoneWindowManager;->showBootMessage(Landroid/content/pm/ApplicationInfo;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/policy/PhoneWindowManager;

.field final synthetic val$current:I

.field final synthetic val$info:Landroid/content/pm/ApplicationInfo;

.field final synthetic val$total:I


# direct methods
.method constructor <init>(Lcom/android/server/policy/PhoneWindowManager;Landroid/content/pm/ApplicationInfo;II)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/policy/PhoneWindowManager;
    .param p2, "val$info"    # Landroid/content/pm/ApplicationInfo;
    .param p3, "val$current"    # I
    .param p4, "val$total"    # I

    .prologue
    .line 7520
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager$30;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iput-object p2, p0, Lcom/android/server/policy/PhoneWindowManager$30;->val$info:Landroid/content/pm/ApplicationInfo;

    iput p3, p0, Lcom/android/server/policy/PhoneWindowManager$30;->val$current:I

    iput p4, p0, Lcom/android/server/policy/PhoneWindowManager$30;->val$total:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 7522
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$30;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mBootMsgDialog:Lorg/screwd/internal/BootDexoptDialog;

    if-nez v0, :cond_0

    .line 7523
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$30;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager$30;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v1, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/screwd/internal/BootDexoptDialog;->create(Landroid/content/Context;)Lorg/screwd/internal/BootDexoptDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mBootMsgDialog:Lorg/screwd/internal/BootDexoptDialog;

    .line 7525
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$30;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mBootMsgDialog:Lorg/screwd/internal/BootDexoptDialog;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager$30;->val$info:Landroid/content/pm/ApplicationInfo;

    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager$30;->val$current:I

    iget v3, p0, Lcom/android/server/policy/PhoneWindowManager$30;->val$total:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/screwd/internal/BootDexoptDialog;->setProgress(Landroid/content/pm/ApplicationInfo;II)V

    .line 7521
    return-void
.end method