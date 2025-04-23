.class public final Lcom/google/firebase/messaging/reporting/MessagingClientEvent$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

.field public j:Ljava/lang/String;

.field private k:J

.field private l:J

.field public m:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

.field public n:Ljava/lang/String;

.field public o:I


# direct methods
.method constructor <init>()V
    .locals 4

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 207
    iput-wide v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$c;->f:J

    .line 208
    const-string v2, ""

    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$c;->j:Ljava/lang/String;

    .line 209
    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$c;->a:Ljava/lang/String;

    .line 210
    sget-object v3, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    iput-object v3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$c;->i:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 211
    sget-object v3, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    iput-object v3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$c;->m:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 212
    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$c;->g:Ljava/lang/String;

    .line 213
    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$c;->b:Ljava/lang/String;

    const/4 v3, 0x0

    .line 214
    iput v3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$c;->h:I

    .line 215
    iput v3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$c;->o:I

    .line 216
    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$c;->n:Ljava/lang/String;

    .line 217
    iput-wide v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$c;->k:J

    .line 218
    sget-object v3, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->c:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    iput-object v3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$c;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 219
    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$c;->c:Ljava/lang/String;

    .line 220
    iput-wide v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$c;->l:J

    .line 221
    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
    .locals 24

    move-object/from16 v0, p0

    .line 225
    new-instance v20, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    move-object/from16 v1, v20

    iget-wide v2, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$c;->f:J

    iget-object v4, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$c;->j:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$c;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$c;->i:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    iget-object v7, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$c;->m:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    iget-object v8, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$c;->g:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$c;->b:Ljava/lang/String;

    iget v10, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$c;->h:I

    iget v11, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$c;->o:I

    iget-object v12, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$c;->n:Ljava/lang/String;

    iget-wide v13, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$c;->k:J

    iget-object v15, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$c;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$c;->c:Ljava/lang/String;

    move-object/from16 v16, v1

    move-wide/from16 v22, v2

    iget-wide v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$c;->l:J

    move-wide/from16 v17, v1

    iget-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$c;->e:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object/from16 v1, v21

    move-wide/from16 v2, v22

    invoke-direct/range {v1 .. v19}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Ljava/lang/String;JLjava/lang/String;)V

    return-object v20
.end method
