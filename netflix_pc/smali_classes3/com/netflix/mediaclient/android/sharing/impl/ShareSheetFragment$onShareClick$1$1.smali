.class final Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onShareClick$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/dcr;

.field private synthetic b:Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Lo/dbF$d;

.field private e:I


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;Lo/dbF$d;Lo/dcr;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;",
            "Lo/dbF$d;",
            "Lo/dcr;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onShareClick$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onShareClick$1$1;->b:Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;

    iput-object p2, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onShareClick$1$1;->d:Lo/dbF$d;

    iput-object p3, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onShareClick$1$1;->a:Lo/dcr;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onShareClick$1$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onShareClick$1$1;->b:Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;

    iget-object v2, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onShareClick$1$1;->d:Lo/dbF$d;

    iget-object v3, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onShareClick$1$1;->a:Lo/dcr;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onShareClick$1$1;-><init>(Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;Lo/dbF$d;Lo/dcr;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onShareClick$1$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onShareClick$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onShareClick$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 145
    iget v1, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onShareClick$1$1;->e:I

    const-string v2, ""

    const/4 v3, 0x0

    const v4, 0x7f140cbd

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onShareClick$1$1;->c:Ljava/lang/Object;

    check-cast v0, Lo/iWz;

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onShareClick$1$1;->c:Ljava/lang/Object;

    check-cast p1, Lo/iWz;

    .line 149
    iget-object v1, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onShareClick$1$1;->b:Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->i(Landroid/content/Context;)Z

    move-result v1

    .line 150
    iget-object v6, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onShareClick$1$1;->d:Lo/dbF$d;

    invoke-virtual {v6}, Lo/dbF$d;->b()Lo/ddb;

    move-result-object v6

    invoke-virtual {v6}, Lo/ddb;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v1, :cond_2

    .line 152
    iget-object p1, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onShareClick$1$1;->b:Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4, v5}, Lo/izm;->bGS_(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 153
    iget-object p1, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onShareClick$1$1;->b:Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;

    invoke-virtual {p1}, Lo/akV;->dismiss()V

    .line 154
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 160
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onShareClick$1$1;->d:Lo/dbF$d;

    invoke-virtual {v1}, Lo/dbF$d;->b()Lo/ddb;

    move-result-object v1

    .line 161
    iget-object v6, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onShareClick$1$1;->b:Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object v6

    invoke-static {v6, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onShareClick$1$1;->a:Lo/dcr;

    invoke-virtual {v7}, Lo/dcr;->d()Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lo/ddb;->d(Lo/akT;Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;)Lio/reactivex/Single;

    move-result-object v1

    .line 162
    iput-object p1, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onShareClick$1$1;->c:Ljava/lang/Object;

    iput v5, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onShareClick$1$1;->e:I

    invoke-static {v1, p0}, Lo/jaC;->e(Lio/reactivex/SingleSource;Lo/iQn;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    .line 145
    :goto_0
    :try_start_2
    check-cast p1, Landroid/content/Intent;

    .line 165
    sget-object v1, Lo/daY;->b:Lo/daY$b;

    invoke-static {}, Lo/daY$b;->aQf_()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 166
    iget-object v1, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onShareClick$1$1;->b:Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;

    invoke-static {v1}, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;->a(Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;)Lo/ac;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lo/ac;->a(Ljava/lang/Object;)V

    .line 170
    :cond_5
    iget-object p1, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onShareClick$1$1;->a:Lo/dcr;

    invoke-virtual {p1}, Lo/dcr;->e()Ljava/lang/Long;

    move-result-object p1

    .line 172
    new-instance v1, Lcom/netflix/cl/model/ShareInfo;

    .line 173
    iget-object v6, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onShareClick$1$1;->a:Lo/dcr;

    invoke-virtual {v6}, Lo/dcr;->d()Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;

    move-result-object v6

    .line 174
    iget-object v7, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onShareClick$1$1;->b:Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lo/eDg;->b(Landroid/content/Context;)Lo/fPT;

    move-result-object v2

    .line 175
    iget-object v7, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onShareClick$1$1;->d:Lo/dbF$d;

    invoke-virtual {v7}, Lo/dbF$d;->b()Lo/ddb;

    move-result-object v7

    .line 173
    invoke-interface {v6, v2, v7}, Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;->a(Lo/fPT;Lo/ddb;)Ljava/lang/String;

    move-result-object v2

    .line 177
    iget-object v6, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onShareClick$1$1;->d:Lo/dbF$d;

    invoke-virtual {v6}, Lo/dbF$d;->b()Lo/ddb;

    move-result-object v6

    invoke-virtual {v6}, Lo/ddb;->c()Ljava/lang/String;

    move-result-object v6

    .line 172
    invoke-direct {v1, v2, v6}, Lcom/netflix/cl/model/ShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v5, [Lcom/netflix/cl/model/ShareInfo;

    const/4 v6, 0x0

    aput-object v1, v2, v6

    .line 169
    invoke-static {p1, v2}, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;->a(Ljava/lang/Long;[Lcom/netflix/cl/model/ShareInfo;)Lcom/netflix/cl/model/event/session/ShareEnded;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 181
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v1, p1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    .line 194
    :goto_1
    invoke-static {v0}, Lo/iWy;->b(Lo/iWz;)V

    .line 195
    sget-object v6, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 197
    const-string v0, "errorSource"

    const-string v1, "ShareSheetFragment"

    invoke-static {v0, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x5

    move-object v8, p1

    .line 195
    invoke-static/range {v6 .. v11}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    .line 199
    sget-object v0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;->d:Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$b;

    .line 203
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onShareClick$1$1;->a:Lo/dcr;

    invoke-virtual {v1}, Lo/dcr;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->getSession(Ljava/lang/Long;)Lcom/netflix/cl/model/event/session/Session;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 205
    new-instance v2, Lcom/netflix/cl/model/event/session/action/ActionFailed;

    new-instance v6, Lcom/netflix/cl/model/Error;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1, v3, v3}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    invoke-static {v6}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/Error;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lcom/netflix/cl/model/event/session/action/ActionFailed;-><init>(Lcom/netflix/cl/model/event/session/Session;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0, v2}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 208
    :cond_6
    iget-object p1, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onShareClick$1$1;->b:Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4, v5}, Lo/izm;->bGS_(Landroid/content/Context;II)Landroid/widget/Toast;

    goto :goto_2

    :catch_2
    move-exception p1

    .line 184
    sget-object v6, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v7, "Error starting share activity"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    move-object v8, p1

    invoke-static/range {v6 .. v12}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 185
    sget-object v0, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    .line 187
    iget-object v1, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onShareClick$1$1;->a:Lo/dcr;

    invoke-virtual {v1}, Lo/dcr;->e()Ljava/lang/Long;

    move-result-object v1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 186
    invoke-virtual {v0, v1, p1}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 190
    iget-object p1, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onShareClick$1$1;->b:Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4, v5}, Lo/izm;->bGS_(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 210
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onShareClick$1$1;->b:Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;

    invoke-virtual {p1}, Lo/akV;->dismiss()V

    .line 211
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
