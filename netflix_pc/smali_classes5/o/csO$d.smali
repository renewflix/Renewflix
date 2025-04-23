.class final Lo/csO$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/crE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/csO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/crE<",
        "Lcom/google/firebase/messaging/reporting/MessagingClientEvent;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lo/csO$d;

.field private static final b:Lo/crC;

.field private static final c:Lo/crC;

.field private static final d:Lo/crC;

.field private static final e:Lo/crC;

.field private static final f:Lo/crC;

.field private static final g:Lo/crC;

.field private static final h:Lo/crC;

.field private static final i:Lo/crC;

.field private static final j:Lo/crC;

.field private static final k:Lo/crC;

.field private static final l:Lo/crC;

.field private static final m:Lo/crC;

.field private static final n:Lo/crC;

.field private static final o:Lo/crC;

.field private static final p:Lo/crC;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 59
    new-instance v0, Lo/csO$d;

    invoke-direct {v0}, Lo/csO$d;-><init>()V

    sput-object v0, Lo/csO$d;->a:Lo/csO$d;

    .line 61
    const-string v0, "projectNumber"

    invoke-static {v0}, Lo/crC;->c(Ljava/lang/String;)Lo/crC$a;

    move-result-object v0

    .line 62
    invoke-static {}, Lo/crO;->e()Lo/crO;

    move-result-object v1

    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v2}, Lo/crO;->d(I)Lo/crO;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lo/crO;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lo/crC$a;->e(Ljava/lang/annotation/Annotation;)Lo/crC$a;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lo/crC$a;->c()Lo/crC;

    move-result-object v0

    sput-object v0, Lo/csO$d;->k:Lo/crC;

    .line 67
    const-string v0, "messageId"

    invoke-static {v0}, Lo/crC;->c(Ljava/lang/String;)Lo/crC$a;

    move-result-object v0

    .line 68
    invoke-static {}, Lo/crO;->e()Lo/crO;

    move-result-object v1

    const/4 v2, 0x2

    .line 69
    invoke-virtual {v1, v2}, Lo/crO;->d(I)Lo/crO;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lo/crO;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lo/crC$a;->e(Ljava/lang/annotation/Annotation;)Lo/crC$a;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lo/crC$a;->c()Lo/crC;

    move-result-object v0

    sput-object v0, Lo/csO$d;->h:Lo/crC;

    .line 73
    const-string v0, "instanceId"

    invoke-static {v0}, Lo/crC;->c(Ljava/lang/String;)Lo/crC$a;

    move-result-object v0

    .line 74
    invoke-static {}, Lo/crO;->e()Lo/crO;

    move-result-object v1

    const/4 v2, 0x3

    .line 75
    invoke-virtual {v1, v2}, Lo/crO;->d(I)Lo/crO;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lo/crO;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lo/crC$a;->e(Ljava/lang/annotation/Annotation;)Lo/crC$a;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lo/crC$a;->c()Lo/crC;

    move-result-object v0

    sput-object v0, Lo/csO$d;->j:Lo/crC;

    .line 79
    const-string v0, "messageType"

    invoke-static {v0}, Lo/crC;->c(Ljava/lang/String;)Lo/crC$a;

    move-result-object v0

    .line 80
    invoke-static {}, Lo/crO;->e()Lo/crO;

    move-result-object v1

    const/4 v2, 0x4

    .line 81
    invoke-virtual {v1, v2}, Lo/crO;->d(I)Lo/crO;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lo/crO;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lo/crC$a;->e(Ljava/lang/annotation/Annotation;)Lo/crC$a;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lo/crC$a;->c()Lo/crC;

    move-result-object v0

    sput-object v0, Lo/csO$d;->i:Lo/crC;

    .line 85
    const-string v0, "sdkPlatform"

    invoke-static {v0}, Lo/crC;->c(Ljava/lang/String;)Lo/crC$a;

    move-result-object v0

    .line 86
    invoke-static {}, Lo/crO;->e()Lo/crO;

    move-result-object v1

    const/4 v2, 0x5

    .line 87
    invoke-virtual {v1, v2}, Lo/crO;->d(I)Lo/crO;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lo/crO;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lo/crC$a;->e(Ljava/lang/annotation/Annotation;)Lo/crC$a;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lo/crC$a;->c()Lo/crC;

    move-result-object v0

    sput-object v0, Lo/csO$d;->m:Lo/crC;

    .line 91
    const-string v0, "packageName"

    invoke-static {v0}, Lo/crC;->c(Ljava/lang/String;)Lo/crC$a;

    move-result-object v0

    .line 92
    invoke-static {}, Lo/crO;->e()Lo/crO;

    move-result-object v1

    const/4 v2, 0x6

    .line 93
    invoke-virtual {v1, v2}, Lo/crO;->d(I)Lo/crO;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lo/crO;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lo/crC$a;->e(Ljava/lang/annotation/Annotation;)Lo/crC$a;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lo/crC$a;->c()Lo/crC;

    move-result-object v0

    sput-object v0, Lo/csO$d;->o:Lo/crC;

    .line 97
    const-string v0, "collapseKey"

    invoke-static {v0}, Lo/crC;->c(Ljava/lang/String;)Lo/crC$a;

    move-result-object v0

    .line 98
    invoke-static {}, Lo/crO;->e()Lo/crO;

    move-result-object v1

    const/4 v2, 0x7

    .line 99
    invoke-virtual {v1, v2}, Lo/crO;->d(I)Lo/crO;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lo/crO;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lo/crC$a;->e(Ljava/lang/annotation/Annotation;)Lo/crC$a;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lo/crC$a;->c()Lo/crC;

    move-result-object v0

    sput-object v0, Lo/csO$d;->e:Lo/crC;

    .line 103
    const-string v0, "priority"

    invoke-static {v0}, Lo/crC;->c(Ljava/lang/String;)Lo/crC$a;

    move-result-object v0

    .line 104
    invoke-static {}, Lo/crO;->e()Lo/crO;

    move-result-object v1

    const/16 v2, 0x8

    .line 105
    invoke-virtual {v1, v2}, Lo/crO;->d(I)Lo/crO;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lo/crO;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lo/crC$a;->e(Ljava/lang/annotation/Annotation;)Lo/crC$a;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lo/crC$a;->c()Lo/crC;

    move-result-object v0

    sput-object v0, Lo/csO$d;->l:Lo/crC;

    .line 109
    const-string v0, "ttl"

    invoke-static {v0}, Lo/crC;->c(Ljava/lang/String;)Lo/crC$a;

    move-result-object v0

    .line 110
    invoke-static {}, Lo/crO;->e()Lo/crO;

    move-result-object v1

    const/16 v2, 0x9

    .line 111
    invoke-virtual {v1, v2}, Lo/crO;->d(I)Lo/crO;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lo/crO;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lo/crC$a;->e(Ljava/lang/annotation/Annotation;)Lo/crC$a;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lo/crC$a;->c()Lo/crC;

    move-result-object v0

    sput-object v0, Lo/csO$d;->p:Lo/crC;

    .line 115
    const-string v0, "topic"

    invoke-static {v0}, Lo/crC;->c(Ljava/lang/String;)Lo/crC$a;

    move-result-object v0

    .line 116
    invoke-static {}, Lo/crO;->e()Lo/crO;

    move-result-object v1

    const/16 v2, 0xa

    .line 117
    invoke-virtual {v1, v2}, Lo/crO;->d(I)Lo/crO;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lo/crO;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lo/crC$a;->e(Ljava/lang/annotation/Annotation;)Lo/crC$a;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lo/crC$a;->c()Lo/crC;

    move-result-object v0

    sput-object v0, Lo/csO$d;->n:Lo/crC;

    .line 121
    const-string v0, "bulkId"

    invoke-static {v0}, Lo/crC;->c(Ljava/lang/String;)Lo/crC$a;

    move-result-object v0

    .line 122
    invoke-static {}, Lo/crO;->e()Lo/crO;

    move-result-object v1

    const/16 v2, 0xb

    .line 123
    invoke-virtual {v1, v2}, Lo/crO;->d(I)Lo/crO;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lo/crO;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lo/crC$a;->e(Ljava/lang/annotation/Annotation;)Lo/crC$a;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lo/crC$a;->c()Lo/crC;

    move-result-object v0

    sput-object v0, Lo/csO$d;->b:Lo/crC;

    .line 127
    const-string v0, "event"

    invoke-static {v0}, Lo/crC;->c(Ljava/lang/String;)Lo/crC$a;

    move-result-object v0

    .line 128
    invoke-static {}, Lo/crO;->e()Lo/crO;

    move-result-object v1

    const/16 v2, 0xc

    .line 129
    invoke-virtual {v1, v2}, Lo/crO;->d(I)Lo/crO;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lo/crO;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lo/crC$a;->e(Ljava/lang/annotation/Annotation;)Lo/crC$a;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lo/crC$a;->c()Lo/crC;

    move-result-object v0

    sput-object v0, Lo/csO$d;->g:Lo/crC;

    .line 133
    const-string v0, "analyticsLabel"

    invoke-static {v0}, Lo/crC;->c(Ljava/lang/String;)Lo/crC$a;

    move-result-object v0

    .line 134
    invoke-static {}, Lo/crO;->e()Lo/crO;

    move-result-object v1

    const/16 v2, 0xd

    .line 135
    invoke-virtual {v1, v2}, Lo/crO;->d(I)Lo/crO;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lo/crO;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lo/crC$a;->e(Ljava/lang/annotation/Annotation;)Lo/crC$a;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lo/crC$a;->c()Lo/crC;

    move-result-object v0

    sput-object v0, Lo/csO$d;->d:Lo/crC;

    .line 139
    const-string v0, "campaignId"

    invoke-static {v0}, Lo/crC;->c(Ljava/lang/String;)Lo/crC$a;

    move-result-object v0

    .line 140
    invoke-static {}, Lo/crO;->e()Lo/crO;

    move-result-object v1

    const/16 v2, 0xe

    .line 141
    invoke-virtual {v1, v2}, Lo/crO;->d(I)Lo/crO;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lo/crO;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lo/crC$a;->e(Ljava/lang/annotation/Annotation;)Lo/crC$a;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lo/crC$a;->c()Lo/crC;

    move-result-object v0

    sput-object v0, Lo/csO$d;->c:Lo/crC;

    .line 145
    const-string v0, "composerLabel"

    invoke-static {v0}, Lo/crC;->c(Ljava/lang/String;)Lo/crC$a;

    move-result-object v0

    .line 146
    invoke-static {}, Lo/crO;->e()Lo/crO;

    move-result-object v1

    const/16 v2, 0xf

    .line 147
    invoke-virtual {v1, v2}, Lo/crO;->d(I)Lo/crO;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lo/crO;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lo/crC$a;->e(Ljava/lang/annotation/Annotation;)Lo/crC$a;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lo/crC$a;->c()Lo/crC;

    move-result-object v0

    sput-object v0, Lo/csO$d;->f:Lo/crC;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 58
    check-cast p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    check-cast p2, Lo/crD;

    .line 1153
    sget-object v0, Lo/csO$d;->k:Lo/crC;

    .line 2070
    iget-wide v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->m:J

    .line 1153
    invoke-interface {p2, v0, v1, v2}, Lo/crD;->e(Lo/crC;J)Lo/crD;

    .line 1154
    sget-object v0, Lo/csO$d;->h:Lo/crC;

    .line 3077
    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->h:Ljava/lang/String;

    .line 1154
    invoke-interface {p2, v0, v1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    .line 1155
    sget-object v0, Lo/csO$d;->j:Lo/crC;

    .line 4084
    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->i:Ljava/lang/String;

    .line 1155
    invoke-interface {p2, v0, v1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    .line 1156
    sget-object v0, Lo/csO$d;->i:Lo/crC;

    .line 5091
    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->j:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 1156
    invoke-interface {p2, v0, v1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    .line 1157
    sget-object v0, Lo/csO$d;->m:Lo/crC;

    .line 6098
    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->l:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 1157
    invoke-interface {p2, v0, v1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    .line 1158
    sget-object v0, Lo/csO$d;->o:Lo/crC;

    .line 7105
    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->f:Ljava/lang/String;

    .line 1158
    invoke-interface {p2, v0, v1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    .line 1159
    sget-object v0, Lo/csO$d;->e:Lo/crC;

    .line 8112
    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->b:Ljava/lang/String;

    .line 1159
    invoke-interface {p2, v0, v1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    .line 1160
    sget-object v0, Lo/csO$d;->l:Lo/crC;

    .line 9119
    iget v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->o:I

    .line 1160
    invoke-interface {p2, v0, v1}, Lo/crD;->b(Lo/crC;I)Lo/crD;

    .line 1161
    sget-object v0, Lo/csO$d;->p:Lo/crC;

    .line 10126
    iget v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->k:I

    .line 1161
    invoke-interface {p2, v0, v1}, Lo/crD;->b(Lo/crC;I)Lo/crD;

    .line 1162
    sget-object v0, Lo/csO$d;->n:Lo/crC;

    .line 11133
    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->n:Ljava/lang/String;

    .line 1162
    invoke-interface {p2, v0, v1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    .line 1163
    sget-object v0, Lo/csO$d;->b:Lo/crC;

    .line 12140
    iget-wide v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->a:J

    .line 1163
    invoke-interface {p2, v0, v1, v2}, Lo/crD;->e(Lo/crC;J)Lo/crD;

    .line 1164
    sget-object v0, Lo/csO$d;->g:Lo/crC;

    .line 13147
    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->g:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 1164
    invoke-interface {p2, v0, v1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    .line 1165
    sget-object v0, Lo/csO$d;->d:Lo/crC;

    .line 14154
    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->e:Ljava/lang/String;

    .line 1165
    invoke-interface {p2, v0, v1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    .line 1166
    sget-object v0, Lo/csO$d;->c:Lo/crC;

    .line 15161
    iget-wide v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->d:J

    .line 1166
    invoke-interface {p2, v0, v1, v2}, Lo/crD;->e(Lo/crC;J)Lo/crD;

    .line 1167
    sget-object v0, Lo/csO$d;->f:Lo/crC;

    .line 16168
    iget-object p1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->c:Ljava/lang/String;

    .line 1167
    invoke-interface {p2, v0, p1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    return-void
.end method
